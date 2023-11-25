.class public abstract Lnpf;
.super Ljava/lang/Object;

# interfaces
.implements Lnpe;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnpf;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lnln;
    .locals 1

    invoke-virtual {p0}, Lnpf;->close()V

    sget-object v0, Lnlm;->a:Lnln;

    return-object v0
.end method

.method protected abstract c()V
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lnpf;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnpf;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lnpf;->b:I

    :cond_0
    return-void
.end method
