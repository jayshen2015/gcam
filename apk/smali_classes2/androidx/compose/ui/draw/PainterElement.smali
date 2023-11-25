.class public final Landroidx/compose/ui/draw/PainterElement;
.super Lbko;


# instance fields
.field private final a:Lbdg;

.field private final b:Z

.field private final c:Lays;

.field private final e:Lbha;

.field private final f:F

.field private final g:Lbbf;


# direct methods
.method public constructor <init>(Lbdg;Lays;Lbha;Lbbf;)V
    .locals 0

    invoke-direct {p0}, Lbko;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lbdg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Z

    iput-object p2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lays;

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lbha;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->g:Lbbf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lazb;
    .locals 5

    new-instance v0, Lazp;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lbdg;

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lays;

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lbha;

    iget-object v4, p0, Landroidx/compose/ui/draw/PainterElement;->g:Lbbf;

    invoke-direct {v0, v1, v2, v3, v4}, Lazp;-><init>(Lbdg;Lays;Lbha;Lbbf;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lazb;)V
    .locals 6

    check-cast p1, Lazp;

    iget-boolean v0, p1, Lazp;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lazp;->a:Lbdg;

    invoke-virtual {v0}, Lbdg;->a()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lbdg;

    invoke-virtual {v0}, Lbdg;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, La;->o(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lbdg;

    iput-object v2, p1, Lazp;->a:Lbdg;

    iput-boolean v1, p1, Lazp;->b:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lays;

    iput-object v1, p1, Lazp;->c:Lays;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lbha;

    iput-object v1, p1, Lazp;->d:Lbha;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p1, Lazp;->e:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Lbbf;

    iput-object v1, p1, Lazp;->f:Lbbf;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljq;->i(Lbjv;)V

    :cond_2
    invoke-static {p1}, Ljp;->g(Lbjl;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lbdg;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->a:Lbdg;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p1, Landroidx/compose/ui/draw/PainterElement;->b:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lays;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->c:Lays;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lbha;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->e:Lbha;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p1, Landroidx/compose/ui/draw/PainterElement;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Lbbf;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->g:Lbbf;

    invoke-static {v1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lbdg;

    invoke-virtual {v0}, Lbdg;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lays;

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lbha;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Lbbf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbbf;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterElement(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lbdg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics=true, alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lays;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lbha;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Lbbf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
