.class final Lpfu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lpft;


# direct methods
.method public constructor <init>(Lpft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfu;->a:Lpft;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpfv;

    iget-object v1, p0, Lpfu;->a:Lpft;

    invoke-direct {v0, v1}, Lpfv;-><init>(Lpft;)V

    return-object v0
.end method
