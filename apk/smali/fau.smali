.class Lfau;
.super Lfbm;


# instance fields
.field final synthetic b:Lfax;


# direct methods
.method public constructor <init>(Lfax;)V
    .locals 0

    iput-object p1, p0, Lfau;->b:Lfax;

    invoke-direct {p0}, Lfbm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lfau;->b:Lfax;

    iget-object v0, v0, Lfax;->k:Lfje;

    invoke-virtual {v0}, Lfje;->h()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lfau;->b:Lfax;

    invoke-virtual {v0}, Lfax;->i()V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lfau;->b:Lfax;

    iput-object p0, v0, Lfax;->i:Lfbm;

    return-void
.end method