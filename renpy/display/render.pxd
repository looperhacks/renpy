cdef class Render:

    cdef public bint mark, cache_killed

    cdef public int width, height
    cdef public object layer_name

    cdef public list children
    cdef public set parents
    cdef public list depends_on_list

    cdef public int operation
    cdef public double operation_complete
    cdef public bint operation_alpha
    cdef public object operation_parameter

    cdef public object forward, reverse
    cdef public double alpha
    
    cdef public list focuses
    cdef public list pass_focuses
    cdef public object draw_func
    cdef public object render_of
    
    cdef public bint opaque
    cdef public list visible_children

    cdef public bint clipping

    cdef public object surface, alpha_surface, half_cache

    cdef public bint modal