.class public final Lhaf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llen;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lhaf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhaf;->a:Ljava/lang/Object;

    return-void
.end method
