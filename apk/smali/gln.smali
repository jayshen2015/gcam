.class public final Lgln;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:Lj$/util/Optional;

.field public d:F

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgln;->c:Lj$/util/Optional;

    return-void
.end method
