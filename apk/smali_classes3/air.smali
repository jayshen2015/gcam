.class public final Lair;
.super Ljava/lang/Object;

# interfaces
.implements Lrey;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lrjf;

.field public c:J

.field public final d:Lyh;

.field public final e:Lyh;

.field public final f:Larx;

.field public g:J

.field private final h:Larx;

.field private final i:Larx;

.field private final j:Latb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7fffffff

    invoke-static {v0, v0}, Lbra;->d(II)J

    move-result-wide v0

    sput-wide v0, Lair;->a:J

    return-void
.end method

.method public constructor <init>(Lrjf;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lair;->b:Lrjf;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v0

    iput-object v0, p0, Lair;->h:Larx;

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lair;->i:Larx;

    sget-wide v0, Lair;->a:J

    iput-wide v0, p0, Lair;->c:J

    new-instance p1, Lyh;

    sget-wide v2, Lbve;->a:J

    invoke-static {v2, v3}, Lbve;->c(J)Lbve;

    move-result-object v2

    sget-object v3, Lzy;->g:Lbne;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {p1, v2, v3, v4, v5}, Lyh;-><init>(Ljava/lang/Object;Lbne;Ljava/lang/Object;I)V

    iput-object p1, p0, Lair;->d:Lyh;

    new-instance p1, Lyh;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v6, Lzy;->a:Lbne;

    invoke-direct {p1, v3, v6, v4, v5}, Lyh;-><init>(Ljava/lang/Object;Lbne;Ljava/lang/Object;I)V

    iput-object p1, p0, Lair;->e:Lyh;

    sget-wide v3, Lbve;->a:J

    invoke-static {v3, v4}, Lbve;->c(J)Lbve;

    move-result-object p1

    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object p1

    iput-object p1, p0, Lair;->f:Larx;

    invoke-static {v2}, Lnk;->e(F)Latb;

    move-result-object p1

    iput-object p1, p0, Lair;->j:Latb;

    iput-wide v0, p0, Lair;->g:J

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lair;->f:Larx;

    invoke-static {p1, p2}, Lbve;->c(J)Lbve;

    move-result-object p1

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lair;->e()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lair;->f()V

    iget-object v0, p0, Lair;->b:Lrjf;

    new-instance v4, Ltj;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v3, v5, v3}, Ltj;-><init>(Lair;Lrdk;I[B)V

    invoke-static {v0, v3, v2, v4, v1}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    :cond_0
    invoke-virtual {p0}, Lair;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lair;->i:Larx;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Larx;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lair;->b:Lrjf;

    new-instance v4, Ltj;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v3, v5, v3}, Ltj;-><init>(Lair;Lrdk;I[C)V

    invoke-static {v0, v3, v2, v4, v1}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    :cond_1
    sget-wide v0, Lbve;->a:J

    invoke-virtual {p0, v0, v1}, Lair;->b(J)V

    sget-wide v0, Lair;->a:J

    iput-wide v0, p0, Lair;->c:J

    iget-object v0, p0, Lair;->j:Latb;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Latb;->i(F)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lair;->i:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lair;->h:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lair;->h:Larx;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Larx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbbu;

    iget-object v0, p0, Lair;->j:Latb;

    invoke-virtual {v0}, Latb;->f()F

    move-result v0

    iput v0, p1, Lbbu;->c:F

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
