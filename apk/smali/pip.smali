.class public final Lpip;
.super Lplh;


# instance fields
.field final synthetic a:Lpbw;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lpbw;)V
    .locals 0

    iput-object p2, p0, Lpip;->a:Lpbw;

    invoke-direct {p0, p1}, Lplh;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpip;->a:Lpbw;

    invoke-interface {v0, p1}, Lpbw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
