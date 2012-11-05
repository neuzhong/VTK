vtk_module(vtkRenderingMatplotlib
  IMPLEMENTS
    vtkRenderingFreeType
  DEPENDS
    vtkImagingCore
    vtkRenderingCore
    vtkWrappingPython
  TEST_DEPENDS
    vtkCommonColor
    vtkInteractionImage
    vtkInteractionWidgets
    vtkIOExport
    vtkIOGeometry
    vtkTestingRendering
    vtkRenderingGL2PS
    vtkRenderingOpenGL
    vtkRenderingFreeTypeOpenGL
    vtkViewsContext2D
  )