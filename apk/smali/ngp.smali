.class public final Lngp;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngp;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lntj;
    .locals 2

    iget-object v0, p0, Lngp;->a:Lrbe;

    check-cast v0, Lqyt;

    iget-object v0, v0, Lqyt;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    new-instance v1, Lntj;

    invoke-direct {v1, v0}, Lntj;-><init>(Lpcd;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lngp;->a()Lntj;

    move-result-object v0

    return-object v0
.end method
