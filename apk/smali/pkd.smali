.class final Lpkd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lpjy;

.field final b:Lpft;


# direct methods
.method public constructor <init>(Lpjy;Lpft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkd;->a:Lpjy;

    iput-object p2, p0, Lpkd;->b:Lpft;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpke;

    iget-object v1, p0, Lpkd;->a:Lpjy;

    iget-object v2, p0, Lpkd;->b:Lpft;

    invoke-direct {v0, v1, v2}, Lpke;-><init>(Lpjy;Lpft;)V

    return-object v0
.end method
