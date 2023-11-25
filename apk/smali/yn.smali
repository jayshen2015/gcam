.class public final Lyn;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Larx;

.field public c:Lyu;

.field public d:J

.field public e:J

.field public final f:Lbne;

.field private final g:Lren;

.field private final h:Larx;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbne;Lyu;JJLren;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyn;->f:Lbne;

    iput-wide p6, p0, Lyn;->a:J

    iput-object p8, p0, Lyn;->g:Lren;

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lyn;->b:Larx;

    invoke-static {p3}, Ldv;->i(Lyu;)Lyu;

    move-result-object p1

    iput-object p1, p0, Lyn;->c:Lyu;

    iput-wide p4, p0, Lyn;->d:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lyn;->e:J

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lyn;->h:Larx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyn;->b:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lyn;->d()V

    iget-object v0, p0, Lyn;->g:Lren;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lyn;->h:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lyn;->h:Larx;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method
