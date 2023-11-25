.class final Lphj;
.super Lpho;


# instance fields
.field final synthetic a:Lphk;


# direct methods
.method public constructor <init>(Lphk;)V
    .locals 0

    iput-object p1, p0, Lphj;->a:Lphk;

    invoke-direct {p0}, Lpho;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lphm;
    .locals 1

    iget-object v0, p0, Lphj;->a:Lphk;

    return-object v0
.end method

.method public final hS()Lplo;
    .locals 1

    iget-object v0, p0, Lphj;->a:Lphk;

    invoke-virtual {v0}, Lphk;->a()Lplo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lphj;->hS()Lplo;

    move-result-object v0

    return-object v0
.end method
