.class public final Leks;
.super Ljava/lang/Object;

# interfaces
.implements Lesm;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lmla;

.field private final d:F

.field private final e:F

.field private f:Landroid/media/MicrophoneDirection;

.field private g:I

.field private final h:Llig;

.field private final i:Leyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "eks"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Leks;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Leyc;Ljava/util/concurrent/Executor;Lmla;Llig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Leks;->g:I

    iput-object p1, p0, Leks;->i:Leyc;

    iput-object p2, p0, Leks;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Leks;->c:Lmla;

    iput-object p4, p0, Leks;->h:Llig;

    invoke-virtual {p4}, Llig;->c()F

    move-result p2

    iput p2, p0, Leks;->d:F

    invoke-virtual {p4}, Llig;->d()F

    move-result p2

    iput p2, p0, Leks;->e:F

    new-instance p2, Leku;

    invoke-direct {p2, p0, v0}, Leku;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p2}, Llig;->j(Lljm;)V

    sget-object p2, Levw;->b:Levw;

    invoke-virtual {p1, p2}, Leyc;->c(Levw;)Lmjo;

    move-result-object p2

    new-instance p4, Legt;

    const/4 v0, 0x7

    invoke-direct {p4, p0, v0}, Legt;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-interface {p3, p4, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmjo;->d(Lmpp;)V

    sget-object p2, Levw;->b:Levw;

    invoke-virtual {p1, p2}, Leyc;->c(Levw;)Lmjo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Leks;->c:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v2, p0, Leks;->e:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    iget v2, p0, Leks;->d:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lesq;
    .locals 1

    sget-object v0, Lesq;->a:Lesq;

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leks;->f:Landroid/media/MicrophoneDirection;

    return-void
.end method

.method public final d(Landroid/media/MicrophoneDirection;)V
    .locals 0

    iput-object p1, p0, Leks;->f:Landroid/media/MicrophoneDirection;

    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-object v0, p0, Leks;->f:Landroid/media/MicrophoneDirection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    const p1, 0x3a83126f    # 0.001f

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/MicrophoneDirection;->setPreferredMicrophoneFieldDimension(F)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Leks;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xe3

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Failed to set audio zoom ratio (%g)"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Leks;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xe2

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Failed to call audio zoom API. Exception: %s"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void
.end method

.method public final f(Lesl;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Leks;->g:I

    invoke-virtual {p0}, Leks;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Leks;->e(F)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Leks;->g:I

    return-void
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Leks;->g:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leks;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lekr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lekr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final k(Lltz;)V
    .locals 0

    return-void
.end method
