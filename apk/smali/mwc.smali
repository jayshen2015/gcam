.class public final Lmwc;
.super Ljava/lang/Object;

# interfaces
.implements Lmud;


# instance fields
.field public final a:Lnai;

.field private final b:Lmud;


# direct methods
.method public constructor <init>(Lmwd;Lnai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwc;->b:Lmud;

    iput-object p2, p0, Lmwc;->a:Lnai;

    return-void
.end method


# virtual methods
.method public final a(Lmts;)Lmvj;
    .locals 1

    iget-object v0, p0, Lmwc;->b:Lmud;

    invoke-interface {v0, p1}, Lmud;->a(Lmts;)Lmvj;

    move-result-object p1

    return-object p1
.end method
