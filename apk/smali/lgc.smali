.class public final Llgc;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;
.implements Lhhn;


# instance fields
.field public final a:Lhhh;

.field public final b:Lmjq;


# direct methods
.method public constructor <init>(Lhhh;Lmjq;Lmqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgc;->a:Lhhh;

    iput-object p2, p0, Llgc;->b:Lmjq;

    const-string p1, "WearNotifyCtrl"

    invoke-interface {p3, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    return-void
.end method


# virtual methods
.method public final ha()V
    .locals 0

    return-void
.end method
