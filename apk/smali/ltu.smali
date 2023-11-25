.class public final Lltu;
.super Lltp;


# instance fields
.field public final a:Llsk;


# direct methods
.method public constructor <init>(Llsk;)V
    .locals 0

    invoke-direct {p0}, Lltp;-><init>()V

    iput-object p1, p0, Lltu;->a:Llsk;

    return-void
.end method


# virtual methods
.method public final a(Lltf;)V
    .locals 2

    iget-object v0, p0, Lltu;->a:Llsk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Llsk;->f(ILltf;)V

    return-void
.end method
