.class public final Ljwy;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljwy;->d:Ljava/util/List;

    return-void
.end method
