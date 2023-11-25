.class public final Lghm;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# instance fields
.field private final a:Lpcd;

.field private final b:Llai;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lgiy;

.field private final g:Z


# direct methods
.method public constructor <init>(Lggu;Lpcd;Llai;Lgiy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lghm;->a:Lpcd;

    iput-object p3, p0, Lghm;->b:Llai;

    iget p2, p1, Lggu;->b:I

    iput p2, p0, Lghm;->e:I

    iput-object p4, p0, Lghm;->f:Lgiy;

    iget p3, p1, Lggu;->d:I

    sub-int p3, p2, p3

    iput p3, p0, Lghm;->c:I

    iget p1, p1, Lggu;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lghm;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lghm;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lghm;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lghm;->b:Llai;

    invoke-static {v0}, Lgyi;->a(Llai;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lghm;->f:Lgiy;

    invoke-virtual {v0}, Lgiy;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lghm;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Liav;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lghm;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lghm;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Liav;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lghm;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, Lghm;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    iget v0, p0, Lghm;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    iget v0, p0, Lghm;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
