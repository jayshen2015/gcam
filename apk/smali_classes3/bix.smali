.class public final Lbix;
.super Ljava/lang/Object;

# interfaces
.implements Lbld;


# instance fields
.field final synthetic a:Lbiy;


# direct methods
.method public constructor <init>(Lbiy;)V
    .locals 0

    iput-object p1, p0, Lbix;->a:Lbiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gn()V
    .locals 2

    iget-object v0, p0, Lbix;->a:Lbiy;

    iget-object v1, v0, Lbiy;->d:Lbhf;

    if-nez v1, :cond_0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljp;->k(Lbjh;I)Lbky;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbiy;->g(Lbhf;)V

    :cond_0
    return-void
.end method
