.class public final Lboz;
.super Lazb;

# interfaces
.implements Lblj;


# instance fields
.field public a:Lrey;


# direct methods
.method public constructor <init>(Lrey;)V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    iput-object p1, p0, Lboz;->a:Lrey;

    return-void
.end method


# virtual methods
.method public final c(Lbph;)V
    .locals 1

    iget-object v0, p0, Lboz;->a:Lrey;

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final fS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
