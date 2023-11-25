.class final Ldgk;
.super Ljava/lang/Object;

# interfaces
.implements Ldgm;


# instance fields
.field final synthetic a:Ldio;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldmb;

.field final synthetic d:Ldgn;


# direct methods
.method public constructor <init>(Ldgn;Ldio;Ljava/lang/Object;Ldmb;)V
    .locals 0

    iput-object p1, p0, Ldgk;->d:Ldgn;

    iput-object p2, p0, Ldgk;->a:Ldio;

    iput-object p3, p0, Ldgk;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldgk;->c:Ldmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldgk;->d:Ldgn;

    iget-object v1, p0, Ldgk;->a:Ldio;

    iget-object v2, p0, Ldgk;->b:Ljava/lang/Object;

    iget-object v3, p0, Ldgk;->c:Ldmb;

    invoke-virtual {v0, v1, v2, v3}, Ldgn;->f(Ldio;Ljava/lang/Object;Ldmb;)V

    return-void
.end method
