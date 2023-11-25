.class public final Lmog;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmog;->a:J

    iput-object p3, p0, Lmog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmni;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmog;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lmog;->a:J

    return-void
.end method
