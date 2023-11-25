.class public final Leck;
.super Ljava/lang/Object;

# interfaces
.implements Lebz;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leck;->a:Lrbe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leck;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lmla;Lnah;)Leca;
    .locals 2

    new-instance p2, Lecj;

    iget-object v0, p0, Leck;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Leck;->b:Lrbe;

    check-cast v1, Lgbi;

    invoke-virtual {v1}, Lgbi;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lecj;-><init>(Lmjq;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lmla;)V

    return-object p2
.end method
