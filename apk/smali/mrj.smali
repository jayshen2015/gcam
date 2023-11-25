.class final Lmrj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmqy;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmrj;->c:I

    sget-object p1, Lmqy;->m:Lmqy;

    iput-object p1, p0, Lmrj;->a:Lmqy;

    sget-object p1, Lmqy;->m:Lmqy;

    invoke-virtual {p1}, Lmqy;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmrj;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILmqy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmrj;->c:I

    iput-object p2, p0, Lmrj;->a:Lmqy;

    if-nez p3, :cond_0

    sget-object p1, Lmqy;->m:Lmqy;

    invoke-virtual {p1}, Lmqy;->c()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lmrj;->b:Ljava/lang/String;

    return-void
.end method
