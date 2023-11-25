.class public final Lgjz;
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


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjz;->a:Lrbe;

    iput-object p2, p0, Lgjz;->b:Lrbe;

    iput-object p3, p0, Lgjz;->c:Lrbe;

    iput-object p4, p0, Lgjz;->d:Lrbe;

    iput-object p5, p0, Lgjz;->e:Lrbe;

    iput-object p6, p0, Lgjz;->f:Lrbe;

    iput-object p7, p0, Lgjz;->g:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lgjz;
    .locals 9

    new-instance v8, Lgjz;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgjz;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lgjy;
    .locals 9

    iget-object v0, p0, Lgjz;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgin;

    iget-object v0, p0, Lgjz;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfll;

    iget-object v0, p0, Lgjz;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lggq;

    iget-object v0, p0, Lgjz;->d:Lrbe;

    check-cast v0, Lghz;

    invoke-virtual {v0}, Lghz;->b()Lqcz;

    move-result-object v5

    iget-object v0, p0, Lgjz;->e:Lrbe;

    check-cast v0, Lgfz;

    invoke-virtual {v0}, Lgfz;->a()Lgfy;

    move-result-object v6

    iget-object v0, p0, Lgjz;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgiy;

    iget-object v0, p0, Lgjz;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmla;

    new-instance v0, Lgjy;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lgjy;-><init>(Lgin;Lfll;Lggq;Lqcz;Lgfy;Lgiy;Lmla;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgjz;->a()Lgjy;

    move-result-object v0

    return-object v0
.end method
