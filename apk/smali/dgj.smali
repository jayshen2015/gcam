.class final Ldgj;
.super Ljava/lang/Object;

# interfaces
.implements Ldgm;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ldgn;


# direct methods
.method public constructor <init>(Ldgn;F)V
    .locals 0

    iput-object p1, p0, Ldgj;->b:Ldgn;

    iput p2, p0, Ldgj;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldgj;->b:Ldgn;

    iget v1, p0, Ldgj;->a:F

    invoke-virtual {v0, v1}, Ldgn;->o(F)V

    return-void
.end method
