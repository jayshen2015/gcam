.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Lbko;


# instance fields
.field private final a:Ladr;

.field private final b:Lrey;

.field private final c:Lady;

.field private final e:Lren;

.field private final f:Lrfd;

.field private final g:Lrfd;

.field private final h:Lgfw;


# direct methods
.method public constructor <init>(Ladr;Lrey;Lady;Lgfw;Lren;Lrfd;Lrfd;)V
    .locals 0

    invoke-direct {p0}, Lbko;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Ladr;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lrey;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lady;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lgfw;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lren;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lrfd;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lrfd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazb;
    .locals 10

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lgfw;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lren;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lrfd;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lrfd;

    new-instance v9, Ladq;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Ladr;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lrey;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lady;

    const/4 v4, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ladq;-><init>(Ladr;Lrey;Lady;ZLgfw;Lren;Lrfd;Lrfd;)V

    return-object v9
.end method

.method public final bridge synthetic b(Lazb;)V
    .locals 9

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lgfw;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lren;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lrfd;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lrfd;

    move-object v0, p1

    check-cast v0, Ladq;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Ladr;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lrey;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lady;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v8}, Ladq;->l(Ladr;Lrey;Lady;ZLgfw;Lren;Lrfd;Lrfd;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Ladr;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:Ladr;

    invoke-static {v2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lrey;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lrey;

    invoke-static {v2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lady;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lady;

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lgfw;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lgfw;

    invoke-static {v2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lren;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lren;

    invoke-static {v2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lrfd;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lrfd;

    invoke-static {v2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lrfd;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lrfd;

    invoke-static {v2, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Ladr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lrey;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lady;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lady;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lgfw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    invoke-static {v3}, La;->m(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lren;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lrfd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lrfd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
