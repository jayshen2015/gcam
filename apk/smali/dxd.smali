.class final Ldxd;
.super Ljava/lang/Object;

# interfaces
.implements Ldwq;


# instance fields
.field private final a:Ldxc;

.field private final b:Leah;


# direct methods
.method public constructor <init>(Ldxc;Leah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxd;->a:Ldxc;

    iput-object p2, p0, Ldxd;->b:Leah;

    return-void
.end method


# virtual methods
.method public final a(Ldsy;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Ldxd;->b:Leah;

    iget-object v0, v0, Leah;->c:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ldsy;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldxd;->a:Ldxc;

    invoke-virtual {v0}, Ldxc;->a()V

    return-void
.end method
