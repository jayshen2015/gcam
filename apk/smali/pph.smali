.class public final Lpph;
.super Lppf;


# direct methods
.method public constructor <init>(Lpnd;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lppf;-><init>(Lpnd;I)V

    return-void
.end method


# virtual methods
.method public final a(Lppj;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lpnc;->f:Lpnc;

    iget-object v1, p0, Lppf;->b:Lpnd;

    invoke-virtual {p1, p2, v0, v1}, Lppj;->d(Ljava/lang/Object;Lpnc;Lpnd;)V

    return-void
.end method
