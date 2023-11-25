.class public final Liaf;
.super Ljava/lang/Object;

# interfaces
.implements Liaq;


# instance fields
.field private final a:Lfll;

.field private final b:Liaq;

.field private final c:Liaq;

.field private final d:Liaq;

.field private final e:Ljkp;


# direct methods
.method public constructor <init>(Lfll;Lhyu;Lhxq;Lhxl;Ljkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaf;->a:Lfll;

    iput-object p2, p0, Liaf;->b:Liaq;

    iput-object p3, p0, Liaf;->c:Liaq;

    iput-object p4, p0, Liaf;->d:Liaq;

    iput-object p5, p0, Liaf;->e:Ljkp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Liaf;->a:Lfll;

    sget-object v1, Lflz;->v:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lmtg;Lidg;Lqal;Liap;)V
    .locals 3

    iget-boolean v0, p2, Lidg;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liaf;->a:Lfll;

    sget-object v1, Lflz;->ac:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liaf;->a:Lfll;

    sget-object v1, Lfly;->m:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liaf;->d:Liaq;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liaf;->a:Lfll;

    sget-object v1, Lflz;->a:Lfln;

    invoke-interface {v0}, Lfll;->f()V

    iget-object v0, p0, Liaf;->a:Lfll;

    sget-object v1, Lflz;->v:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liaf;->c:Liaq;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liaf;->b:Liaq;

    :goto_0
    iget-object v1, p0, Liaf;->e:Ljkp;

    invoke-interface {v0, p1, v1}, Liaq;->c(Lmtg;Ljkp;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Liaf;->b:Liaq;

    :cond_2
    iget-object v1, p0, Liaf;->a:Lfll;

    sget-object v2, Lflz;->v:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Liaf;->a:Lfll;

    sget-object v2, Lflz;->Z:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Liaf;->b:Liaq;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p4}, Liap;->a()V

    return-void

    :cond_4
    :goto_1
    iget-object v1, p0, Liaf;->e:Ljkp;

    invoke-interface {v0, p1, v1}, Liaq;->c(Lmtg;Ljkp;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3, p4}, Liaq;->b(Lmtg;Lidg;Lqal;Liap;)V

    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot find an HdrPlusLauncher to process frame "

    const-string p4, "!"

    invoke-static {p1, p3, p4}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Lmtg;Ljkp;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
