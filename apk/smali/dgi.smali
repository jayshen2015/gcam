.class final Ldgi;
.super Ljava/lang/Object;

# interfaces
.implements Ldgm;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldgn;


# direct methods
.method public constructor <init>(Ldgn;I)V
    .locals 0

    iput-object p1, p0, Ldgi;->b:Ldgn;

    iput p2, p0, Ldgi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldgi;->b:Ldgn;

    iget v1, p0, Ldgi;->a:I

    invoke-virtual {v0, v1}, Ldgn;->n(I)V

    return-void
.end method
