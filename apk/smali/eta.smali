.class public final Leta;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lrbe;

.field private final g:Lrbe;

.field private final h:Lrbe;

.field private final i:Lrbe;

.field private final j:Lrbe;

.field private final k:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leta;->a:Lrbe;

    iput-object p2, p0, Leta;->b:Lrbe;

    iput-object p3, p0, Leta;->c:Lrbe;

    iput-object p4, p0, Leta;->d:Lrbe;

    iput-object p5, p0, Leta;->e:Lrbe;

    iput-object p6, p0, Leta;->f:Lrbe;

    iput-object p7, p0, Leta;->g:Lrbe;

    iput-object p8, p0, Leta;->h:Lrbe;

    iput-object p9, p0, Leta;->i:Lrbe;

    iput-object p10, p0, Leta;->j:Lrbe;

    iput-object p11, p0, Leta;->k:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lesz;
    .locals 12

    iget-object v0, p0, Leta;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leti;

    iget-object v0, p0, Leta;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lech;

    iget-object v0, p0, Leta;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lidr;

    iget-object v0, p0, Leta;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lefv;

    iget-object v0, p0, Leta;->e:Lrbe;

    check-cast v0, Ledd;

    invoke-virtual {v0}, Ledd;->a()Ledc;

    move-result-object v6

    iget-object v0, p0, Leta;->f:Lrbe;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Leta;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfpd;

    iget-object v0, p0, Leta;->h:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfll;

    iget-object v0, p0, Leta;->i:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfev;

    iget-object v0, p0, Leta;->j:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfrd;

    iget-object v0, p0, Leta;->k:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljqd;

    new-instance v0, Lesz;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lesz;-><init>(Leti;Lech;Lidr;Lefv;Ledc;ZLfpd;Lfll;Lfrd;Ljqd;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leta;->a()Lesz;

    move-result-object v0

    return-object v0
.end method
