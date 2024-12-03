<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Principal.aspx.cs" Inherits="Relampago.Principal" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Dashboard</title>
    <link href="estilos/cssPrincipal.css" rel="stylesheet" />
</head>
<body>
  <div class="dashboard">
    <header class="dashboard-header">
      <h1>Panel de Procedimientos</h1>
    </header>
    <div class="filters">
      <div class="filter">
        <label for="tipoProcedimiento">Tipo de Procedimiento:</label>
        <select id="tipoProcedimiento">
          <option value="">Todos</option>
          <option value="Crítico">Crítico</option>
          <option value="No Crítico">No Crítico</option>
        </select>
      </div>
      <div class="filter">
        <label for="estado">Estado:</label>
        <select id="estado">
          <option value="">Todos</option>
          <option value="Oficializado">Oficializado</option>
          <option value="No oficializado">No oficializado</option>
        </select>
      </div>
      <div class="filter">
        <label for="teletrabajado">Teletrabajado:</label>
        <select id="teletrabajado">
          <option value="">Todos</option>
          <option value="SI">Sí</option>
          <option value="NO">No</option>
        </select>
      </div>
      <div class="filter">
        <label for="apoyoTecnologico">Apoyo Tecnológico:</label>
        <select id="apoyoTecnologico">
          <option value="">Todos</option>
          <option value="Si">Sí</option>
          <option value="No">No</option>
        </select>
      </div>
      <div class="filter">
        <label for="anioActualizacion">Año de Actualización:</label>
        <select id="anioActualizacion">
          <option value="">Todos</option>
          <option value="2019">2019</option>
          <option value="2023">2023</option>
          <option value="2016">2016</option>
        </select>
      </div>
    </div>
    <div class="table-container">
      <table>
        <thead>
          <tr>
            <th>Nombre Procedimiento</th>
            <th>Tipo</th>
            <th>Estado</th>
            <th>Teletrabajado</th>
            <th>Apoyo Tecnológico</th>
            <th>Año</th>
          </tr>
        </thead>
        <tbody id="tableBody">
          <!-- Los datos del Excel se cargarán aquí -->
        </tbody>
      </table>
    </div>
  </div>
  <script src="principal.js"></script>
</body>
</html>
