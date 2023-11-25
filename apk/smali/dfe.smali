.class public final Ldfe;
.super Ljava/lang/Object;

# interfaces
.implements Ldfy;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ldfm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldfm;)V
    .locals 0

    iput-object p1, p0, Ldfe;->a:Ljava/lang/String;

    iput-object p2, p0, Ldfe;->b:Ljava/lang/String;

    iput-object p3, p0, Ldfe;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldfe;->d:Ldfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldfw;
    .locals 1

    iget-object v0, p0, Ldfe;->d:Ldfm;

    invoke-virtual {v0}, Ldfm;->g()Ldfw;

    move-result-object v0

    return-object v0
.end method
