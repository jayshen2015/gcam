.class public final Lluo;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Llri;

.field public final b:Z

.field public final c:I

.field final synthetic d:Llun;


# direct methods
.method public constructor <init>(Llun;[Llri;ZI)V
    .locals 0

    iput-object p1, p0, Lluo;->d:Llun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lluo;->a:[Llri;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lluo;->b:Z

    iput p4, p0, Lluo;->c:I

    return-void
.end method

.method public static a()Llun;
    .locals 1

    new-instance v0, Llun;

    invoke-direct {v0}, Llun;-><init>()V

    return-object v0
.end method
