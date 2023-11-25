.class public final Lhyl;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyl;->a:Lrbe;

    iput-object p2, p0, Lhyl;->b:Lrbe;

    iput-object p3, p0, Lhyl;->c:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;)Lhyl;
    .locals 1

    new-instance v0, Lhyl;

    invoke-direct {v0, p0, p1, p2}, Lhyl;-><init>(Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhxl;
    .locals 4

    iget-object v0, p0, Lhyl;->a:Lrbe;

    invoke-static {v0}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v0

    iget-object v1, p0, Lhyl;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lhyl;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkp;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaq;

    new-instance v3, Lhxl;

    invoke-direct {v3, v0, v1, v2}, Lhxl;-><init>(Liaq;Landroid/os/Handler;Ljkp;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhyl;->a()Lhxl;

    move-result-object v0

    return-object v0
.end method
