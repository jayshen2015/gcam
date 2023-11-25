.class public final Lbdh;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbbc;

.field public b:J

.field public c:I

.field public final d:Lbcz;

.field public e:Lbaq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbvg;->a:Lbvg;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbdh;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lbdh;->c:I

    new-instance v0, Lbcz;

    invoke-direct {v0}, Lbcz;-><init>()V

    iput-object v0, p0, Lbdh;->d:Lbcz;

    return-void
.end method
