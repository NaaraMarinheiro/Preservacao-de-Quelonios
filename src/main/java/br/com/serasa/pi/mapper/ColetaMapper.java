package br.com.serasa.pi.mapper;

import java.util.List;

import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;

import br.com.serasa.pi.common.ColetaVO;
import br.com.serasa.pi.domain.entity.Coleta;

@Mapper(componentModel = "spring")
public interface ColetaMapper {
	ColetaMapper INSTANCE = Mappers.getMapper(ColetaMapper.class);

	ColetaVO coletaToColetaVO(Coleta coleta);
	
	Coleta coletaVOToColeta(ColetaVO coletaVO);
	
	List<ColetaVO> listColetaToListColetaVO(List<Coleta> coleta);
	
	List<Coleta> listColetaVOToListColeta(List<ColetaVO> coletaVO);

	default Coleta createColeta() {
		return new Coleta();
	}
}
