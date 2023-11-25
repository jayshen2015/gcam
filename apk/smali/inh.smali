.class public final Linh;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Ldkh;


# direct methods
.method public constructor <init>(Ldkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linh;->a:Ldkh;

    return-void
.end method


# virtual methods
.method public final a()Lmpe;
    .locals 1

    iget-object v0, p0, Linh;->a:Ldkh;

    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, Ling;

    iget-object v0, v0, Ling;->b:Lmpr;

    invoke-static {v0}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Linh;->a()Lmpe;

    move-result-object v0

    return-object v0
.end method
