.class public final Ldrd;
.super Ljava/lang/Object;

# interfaces
.implements Ldqu;


# instance fields
.field public final a:Ldxc;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ldtf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldxc;

    invoke-direct {v0, p1, p2}, Ldxc;-><init>(Ljava/io/InputStream;Ldtf;)V

    iput-object v0, p0, Ldrd;->a:Ldxc;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Ldxc;->mark(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldrd;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldrd;->a:Ldxc;

    invoke-virtual {v0}, Ldxc;->b()V

    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Ldrd;->a:Ldxc;

    invoke-virtual {v0}, Ldxc;->reset()V

    iget-object v0, p0, Ldrd;->a:Ldxc;

    return-object v0
.end method
