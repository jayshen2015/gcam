.class public final Lajm;
.super Ljava/lang/Object;

# interfaces
.implements Lajl;


# instance fields
.field public final a:I

.field public final b:J

.field public c:Z

.field public d:Lbho;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajm;->a:I

    iput-wide p2, p0, Lajm;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lajm;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajm;->c:Z

    iget-object v0, p0, Lajm;->d:Lbho;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbho;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lajm;->d:Lbho;

    :cond_1
    return-void
.end method
