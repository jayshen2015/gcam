.class public final Lfsh;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsh;->a:Lrbe;

    iput-object p2, p0, Lfsh;->b:Lrbe;

    iput-object p3, p0, Lfsh;->c:Lrbe;

    iput-object p4, p0, Lfsh;->d:Lrbe;

    iput-object p5, p0, Lfsh;->e:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lfsg;
    .locals 7

    iget-object v0, p0, Lfsh;->a:Lrbe;

    check-cast v0, Lgso;

    invoke-virtual {v0}, Lgso;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v0, p0, Lfsh;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljxd;

    iget-object v0, p0, Lfsh;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Leic;

    iget-object v0, p0, Lfsh;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmlm;

    iget-object v0, p0, Lfsh;->e:Lrbe;

    check-cast v0, Lfff;

    invoke-virtual {v0}, Lfff;->a()Lcfh;

    move-result-object v6

    new-instance v0, Lfsg;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfsg;-><init>(Ljava/lang/ref/WeakReference;Ljxd;Leic;Lmlm;Lcfh;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfsh;->a()Lfsg;

    move-result-object v0

    return-object v0
.end method
