package br.com.alura.forum.controller.dto;

import org.springframework.data.domain.Page;

import br.com.alura.forum.model.Topico;

public class TopicoDTO extends TopicoDTOAbstract{

	public TopicoDTO(Topico topico) {
		super(topico);
	}

	public static Page<TopicoDTO> converter(Page<Topico> topicos) {
		return topicos.map(TopicoDTO::new);
	}
	
}
