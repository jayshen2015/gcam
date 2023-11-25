.class final Lmzv;
.super Ljava/lang/Object;

# interfaces
.implements Lndy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_0
    return-void
.end method
