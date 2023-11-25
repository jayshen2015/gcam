.class public abstract Lrec;
.super Lrdy;

# interfaces
.implements Lrfr;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILrdk;)V
    .locals 0

    invoke-direct {p0, p2}, Lrdy;-><init>(Lrdk;)V

    iput p1, p0, Lrec;->a:I

    return-void
.end method


# virtual methods
.method public final fV()I
    .locals 1

    iget v0, p0, Lrec;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrdw;->m:Lrdk;

    if-nez v0, :cond_0

    invoke-static {p0}, Lrfq;->a(Lrfr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lrdy;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
