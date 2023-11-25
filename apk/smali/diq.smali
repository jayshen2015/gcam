.class public final Ldiq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldiq;


# instance fields
.field public final b:Lxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldiq;

    invoke-direct {v0}, Ldiq;-><init>()V

    sput-object v0, Ldiq;->a:Ldiq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lxc;-><init>(I)V

    iput-object v0, p0, Ldiq;->b:Lxc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldge;)V
    .locals 1

    iget-object v0, p0, Ldiq;->b:Lxc;

    invoke-virtual {v0, p1, p2}, Lxc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
