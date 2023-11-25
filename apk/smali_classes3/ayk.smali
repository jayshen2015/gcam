.class public abstract Layk;
.super Ljava/lang/Object;


# instance fields
.field public g:I

.field public h:Layk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laxq;->b()Laxk;

    move-result-object v0

    invoke-virtual {v0}, Laxk;->u()I

    move-result v0

    iput v0, p0, Layk;->g:I

    return-void
.end method


# virtual methods
.method public abstract a()Layk;
.end method

.method public abstract b(Layk;)V
.end method
