.class public final Lekx;
.super Ljava/lang/Object;

# interfaces
.implements Lelb;


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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lekx;->a:Lrbe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lekx;->b:Lrbe;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lekx;->c:Lrbe;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lekx;->d:Lrbe;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lekx;->e:Lrbe;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lelc;
    .locals 8

    iget-object v0, p0, Lekx;->a:Lrbe;

    new-instance v7, Lekw;

    check-cast v0, Lljb;

    invoke-virtual {v0}, Lljb;->a()Llig;

    move-result-object v2

    iget-object v0, p0, Lekx;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmla;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lekx;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Leyc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lekx;->d:Lrbe;

    check-cast v0, Lgst;

    invoke-virtual {v0}, Lgst;->a()Landroid/media/AudioManager;

    move-result-object v5

    iget-object v0, p0, Lekx;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmlm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lekw;-><init>(Llig;Lmla;Leyc;Landroid/media/AudioManager;Lmlm;)V

    return-object v7
.end method
