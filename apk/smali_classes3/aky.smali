.class public final Laky;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laky;


# instance fields
.field public final b:Lbhf;

.field public final c:Lbqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laky;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Laky;-><init>(Lbhf;Lbqm;)V

    sput-object v0, Laky;->a:Laky;

    return-void
.end method

.method public constructor <init>(Lbhf;Lbqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laky;->b:Lbhf;

    iput-object p2, p0, Laky;->c:Lbqm;

    return-void
.end method

.method public static synthetic a(Laky;Lbhf;Lbqm;I)Laky;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Laky;->b:Lbhf;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Laky;->c:Lbqm;

    :cond_1
    new-instance p0, Laky;

    invoke-direct {p0, p1, p2}, Laky;-><init>(Lbhf;Lbqm;)V

    return-object p0
.end method
