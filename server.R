#server



shinyServer(function(input,output){


	output$data_Table <- renderDataTable({
	qqal},options=list(lengthMenu = c(1:16)
	,pageLength =10 ))

	output$text_Text <- renderPrint({
	summary(qq[1:16,])})

	

	output$testp_Plot <- renderPlot({

	pie(qqall[input$testp,],
	 label=paste(qqall[input$testp,],snames),
	  col=rainbow(12))
})

	output$bar_Plot <- renderPlot({

	barplot(qqsmm[,input$bar])

})

})


