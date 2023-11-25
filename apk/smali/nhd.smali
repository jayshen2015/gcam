.class public final Lnhd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lngt;


# direct methods
.method public constructor <init>(Lngt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhd;->a:Lngt;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnhd;->a:Lngt;

    invoke-virtual {v0}, Lngt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
