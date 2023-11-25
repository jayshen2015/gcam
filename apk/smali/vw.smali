.class public final Lvw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lrhy;

.field public final b:Lwa;

.field private final c:I

.field private final d:Lvq;


# direct methods
.method public constructor <init>(Lvq;Lwa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw;->d:Lvq;

    iput-object p2, p0, Lvw;->b:Lwa;

    sget-object p1, Lvx;->a:Lrhz;

    invoke-virtual {p1}, Lrhz;->a()I

    move-result p1

    iput p1, p0, Lvw;->c:I

    const/4 p1, 0x0

    invoke-static {p1}, Lrgg;->s(Z)Lrhy;

    move-result-object p1

    iput-object p1, p0, Lvw;->a:Lrhy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lvw;->a:Lrhy;

    invoke-virtual {v0}, Lrhy;->b()Z

    iget-object v0, p0, Lvw;->d:Lvq;

    invoke-virtual {v0}, Lvq;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraGraph.Session-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvw;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
