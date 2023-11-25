.class public final Laci;
.super Ljava/lang/Object;

# interfaces
.implements Ladd;


# instance fields
.field final synthetic a:Lacj;


# direct methods
.method public constructor <init>(Lacj;)V
    .locals 0

    iput-object p1, p0, Laci;->a:Lacj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 1

    iget-object v0, p0, Laci;->a:Lacj;

    iget-object v0, v0, Lacj;->a:Lrey;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
