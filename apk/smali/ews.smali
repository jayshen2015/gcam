.class public final Lews;
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

    iput-object p1, p0, Lews;->a:Lrbe;

    iput-object p2, p0, Lews;->b:Lrbe;

    iput-object p3, p0, Lews;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lewr;
    .locals 4

    iget-object v0, p0, Lews;->a:Lrbe;

    check-cast v0, Lgsi;

    invoke-virtual {v0}, Lgsi;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lews;->b:Lrbe;

    check-cast v1, Lgst;

    invoke-virtual {v1}, Lgst;->a()Landroid/media/AudioManager;

    move-result-object v1

    iget-object v2, p0, Lews;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmi;

    new-instance v3, Lewr;

    invoke-direct {v3, v0, v1, v2}, Lewr;-><init>(Landroid/app/Activity;Landroid/media/AudioManager;Ljmi;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lews;->a()Lewr;

    move-result-object v0

    return-object v0
.end method
