.class public abstract Lppf;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lpnd;


# direct methods
.method protected constructor <init>(Lpnd;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    iput p2, p0, Lppf;->a:I

    iput-object p1, p0, Lppf;->b:Lpnd;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid index: "

    invoke-static {p2, v0}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "format options cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Lppj;Ljava/lang/Object;)V
.end method
